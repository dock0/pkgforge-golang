FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-921311d
RUN pacman -S --needed --noconfirm go zip
