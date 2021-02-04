FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-ed7e843
RUN pacman -S --needed --noconfirm go zip
