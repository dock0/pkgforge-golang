FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-983ca81
RUN pacman -S --needed --noconfirm go zip
