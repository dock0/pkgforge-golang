FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-b33fa82
RUN pacman -S --needed --noconfirm go zip
