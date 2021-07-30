FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-8497fb7
RUN pacman -S --needed --noconfirm go zip
