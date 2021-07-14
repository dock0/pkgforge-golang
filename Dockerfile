FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210714-1414d42
RUN pacman -S --needed --noconfirm go zip
