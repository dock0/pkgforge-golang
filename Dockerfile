FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-30780d5
RUN pacman -S --needed --noconfirm go zip
