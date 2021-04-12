FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-643381b
RUN pacman -S --needed --noconfirm go zip
