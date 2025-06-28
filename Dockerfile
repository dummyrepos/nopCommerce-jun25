From mcr.microsoft.com/dotnet/sdk:9.0 As build
Add . /nop
WORKDIR /nop
RUN dotnet package -c Release src/Presentation/Nop.Web/Nop.Web.csproj
