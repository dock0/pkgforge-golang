FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-9544842
RUN pacman -S --needed --noconfirm go zip
