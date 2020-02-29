FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-c70c955
RUN pacman -S --needed --noconfirm go zip
