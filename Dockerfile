FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-ba8dce2
RUN pacman -S --needed --noconfirm go zip
