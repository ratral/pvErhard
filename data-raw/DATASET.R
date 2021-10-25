
library(tidyverse)

pvErhard <- tibble::tribble(
  ~id,            ~body,   	    ~type, 	             ~dn, ~zvs,
  "DN0100-OP-SR", "One-piece",	"Seat Ring",	       100,	1.00,
  "DN0125-OP-SR", "One-piece",	"Seat Ring",	       125,	2.70,
  "DN0150-OP-SR", "One-piece",	"Seat Ring",	       150,	1.60,
  "DN0200-OP-SR", "One-piece",	"Seat Ring",	       200,	1.30,
  "DN0250-OP-SR", "One-piece",	"Seat Ring",	       250,	1.90,
  "DN0300-OP-SR", "One-piece",	"Seat Ring",	       300,	1.40,
  "DN0100-OP-VR", "One-piece",	"Vaned Ring",	       100,	1.20,
  "DN0125-OP-VR", "One-piece",	"Vaned Ring",	       125,	2.90,
  "DN0150-OP-VR", "One-piece",	"Vaned Ring",	       150,	2.40,
  "DN0200-OP-VR", "One-piece",	"Vaned Ring",	       200,	1.60,
  "DN0250-OP-VR", "One-piece",	"Vaned Ring",	       250,	2.50,
  "DN0300-OP-VR", "One-piece",	"Vaned Ring",	       300,	1.90,
  "DN0100-OP-SC", "One-piece",	"Slotted Cylinder",	 100,	3.10,
  "DN0125-OP-SC", "One-piece",	"Slotted Cylinder",	 125,	8.30,
  "DN0150-OP-SC", "One-piece",	"Slotted Cylinder",	 150,	7.30,
  "DN0200-OP-SC", "One-piece",	"Slotted Cylinder",	 200,	7.60,
  "DN0250-OP-SC", "One-piece",	"Slotted Cylinder",	 250,	8.50,
  "DN0300-OP-SC", "One-piece",	"Slotted Cylinder",	 300,	7.60,
  "DN0350-MP-VR", "Multipart",	"Vaned Ring",	       350,	1.50,
  "DN0400-MP-VR", "Multipart",	"Vaned Ring",	       400,	1.50,
  "DN0450-MP-VR", "Multipart",	"Vaned Ring",	       450,	1.50,
  "DN0500-MP-VR", "Multipart",	"Vaned Ring",	       500,	1.50,
  "DN0600-MP-VR", "Multipart",	"Vaned Ring",	       600,	1.50,
  "DN0700-MP-VR", "Multipart",	"Vaned Ring",	       700,	1.50,
  "DN0800-MP-VR", "Multipart",	"Vaned Ring",	       800,	1.40,
  "DN0900-MP-VR", "Multipart",	"Vaned Ring",	       900,	1.40,
  "DN1000-MP-VR", "Multipart",	"Vaned Ring",	      1000,	1.30,
  "DN1200-MP-VR", "Multipart",	"Vaned Ring",	      1200,	1.10,
  "DN1400-MP-VR", "Multipart",	"Vaned Ring",	      1400,	1.10,
  "DN1600-MP-VR", "Multipart",	"Vaned Ring",	      1600,	1.00,
  "DN1800-MP-VR", "Multipart",	"Vaned Ring",	      1800,	1.00,
  "DN0350-MP-SC", "Multipart",	"Slotted Cylinder",	 350,	6.50,
  "DN0400-MP-SC", "Multipart",	"Slotted Cylinder",	 400,	6.50,
  "DN0450-MP-SC", "Multipart",	"Slotted Cylinder",	 450,	6.50,
  "DN0500-MP-SC", "Multipart",	"Slotted Cylinder",	 500,	6.50,
  "DN0600-MP-SC", "Multipart",	"Slotted Cylinder",	 600,	6.50,
  "DN0700-MP-SC", "Multipart",	"Slotted Cylinder",	 700,	6.50,
  "DN0800-MP-SC", "Multipart",	"Slotted Cylinder",	 800,	6.50,
  "DN0900-MP-SC", "Multipart",	"Slotted Cylinder",	 900,	6.50
)

pvErhard <- pvErhard %>%
  mutate(kvs =  round(dn^2/sqrt(626.3*zvs),2))

usethis::use_data(pvErhard, overwrite = TRUE)
