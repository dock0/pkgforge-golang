FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-7650a74
RUN pacman -S --needed --noconfirm go zip
