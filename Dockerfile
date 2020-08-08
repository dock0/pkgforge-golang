FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-3389d65
RUN pacman -S --needed --noconfirm go zip
