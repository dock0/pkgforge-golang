FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-a23a5df
RUN pacman -S --needed --noconfirm go zip
