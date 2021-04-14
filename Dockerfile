FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-a0ad455
RUN pacman -S --needed --noconfirm go zip
