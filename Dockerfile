FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-e5732b0
RUN pacman -S --needed --noconfirm go zip
