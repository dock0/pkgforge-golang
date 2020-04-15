FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-912d5dd
RUN pacman -S --needed --noconfirm go zip
