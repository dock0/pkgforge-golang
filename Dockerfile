FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-058e331
RUN pacman -S --needed --noconfirm go zip
