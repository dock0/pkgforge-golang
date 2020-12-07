FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201207-d5ba01e
RUN pacman -S --needed --noconfirm go zip
