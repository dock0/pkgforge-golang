FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-056a906
RUN pacman -S --needed --noconfirm go zip
