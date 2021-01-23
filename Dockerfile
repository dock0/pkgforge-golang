FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-cadfb58
RUN pacman -S --needed --noconfirm go zip
