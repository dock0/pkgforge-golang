FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-4929688
RUN pacman -S --needed --noconfirm go zip
