FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-67a4acc
RUN pacman -S --needed --noconfirm go zip
