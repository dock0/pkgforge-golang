FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-9a99b8b
RUN pacman -S --needed --noconfirm go zip
