FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-7182aaa
RUN pacman -S --needed --noconfirm go zip
