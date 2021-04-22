FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-86340aa
RUN pacman -S --needed --noconfirm go zip
