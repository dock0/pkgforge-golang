FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-fecd80d
RUN pacman -S --needed --noconfirm go zip
