.PHONY: clean All

All:
	@echo "----------Building project:[ DungeonGame - Debug ]----------"
	@cd "DungeonGame" && "$(MAKE)" -f  "DungeonGame.mk"
clean:
	@echo "----------Cleaning project:[ DungeonGame - Debug ]----------"
	@cd "DungeonGame" && "$(MAKE)" -f  "DungeonGame.mk" clean
