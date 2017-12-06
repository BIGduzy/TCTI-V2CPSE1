.PHONY: clean All

All:
	@echo "----------Building project:[ Week2 - Debug ]----------"
	@cd "Week2" && "$(MAKE)" -f  "Week2.mk"
clean:
	@echo "----------Cleaning project:[ Week2 - Debug ]----------"
	@cd "Week2" && "$(MAKE)" -f  "Week2.mk" clean
