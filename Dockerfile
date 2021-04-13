FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-296f088
RUN pacman -S --needed --noconfirm go zip
