FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-1042d68
RUN pacman -S --needed --noconfirm go zip
