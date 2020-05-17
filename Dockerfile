FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-7412698
RUN pacman -S --needed --noconfirm go zip
