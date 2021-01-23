FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-9da5ea6
RUN pacman -S --needed --noconfirm go zip
