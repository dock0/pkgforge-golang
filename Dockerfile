FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-dabba59
RUN pacman -S --needed --noconfirm go zip
