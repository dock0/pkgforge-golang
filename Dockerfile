FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-a0fb165
RUN pacman -S --needed --noconfirm go zip
