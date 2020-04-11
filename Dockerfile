FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-ad5fabb
RUN pacman -S --needed --noconfirm go zip
