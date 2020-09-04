FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-46412f5
RUN pacman -S --needed --noconfirm go zip
