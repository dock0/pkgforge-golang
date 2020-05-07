FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-3cf181b
RUN pacman -S --needed --noconfirm go zip
