FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-595e00a
RUN pacman -S --needed --noconfirm go zip
