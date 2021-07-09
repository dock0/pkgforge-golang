FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210709-f29e4cd
RUN pacman -S --needed --noconfirm go zip
