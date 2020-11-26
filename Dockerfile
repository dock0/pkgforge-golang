FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201126-788a269
RUN pacman -S --needed --noconfirm go zip
