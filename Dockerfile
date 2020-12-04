FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-8ec4561
RUN pacman -S --needed --noconfirm go zip
