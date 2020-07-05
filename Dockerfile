FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-016b9ac
RUN pacman -S --needed --noconfirm go zip
