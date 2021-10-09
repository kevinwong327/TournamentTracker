CREATE PROCEDURE [dbo].[spMatchupEntries_GetyByMatchup]
	@MatchupId int
AS
BEGIN
	SET NOCOUNT ON;

	select * 
	from MatchupEntries
	where MatchupId = @MatchupId;
END
GO
