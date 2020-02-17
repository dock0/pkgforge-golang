FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-6731c06
RUN pacman -S --needed --noconfirm go zip
