FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-726a64d
RUN pacman -S --needed --noconfirm go zip
