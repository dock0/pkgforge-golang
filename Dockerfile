FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-1710648
RUN pacman -S --needed --noconfirm go zip
