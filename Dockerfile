FROM ghcr.io/dock0/pkgforge:20250413-e5eda77
RUN pacman -S --needed --noconfirm go zip
