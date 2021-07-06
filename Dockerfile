FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-effc083
RUN pacman -S --needed --noconfirm go zip
