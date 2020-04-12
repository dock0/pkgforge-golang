FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-e75ed57
RUN pacman -S --needed --noconfirm go zip
