FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-7ded33b
RUN pacman -S --needed --noconfirm go zip
