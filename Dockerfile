FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200517-e881050
RUN pacman -S --needed --noconfirm go zip
