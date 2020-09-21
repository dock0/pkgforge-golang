FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-56cf642
RUN pacman -S --needed --noconfirm go zip
