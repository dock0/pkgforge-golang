FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200518-aa17266
RUN pacman -S --needed --noconfirm go zip
