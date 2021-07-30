FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-657ea93
RUN pacman -S --needed --noconfirm go zip
