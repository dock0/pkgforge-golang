FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201217-18be410
RUN pacman -S --needed --noconfirm go zip
